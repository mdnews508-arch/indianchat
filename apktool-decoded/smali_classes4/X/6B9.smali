.class public LX/6B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/6B9;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6B9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/6B9;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/6B9;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v0, p0, LX/6B9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/5ZP;

    .line 8
    .line 9
    iget-object v0, p0, LX/6B9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, LX/6B9;->A00:I

    .line 12
    .line 13
    iget-object v3, v5, LX/5ZP;->A00:LX/4K1;

    .line 14
    .line 15
    iget-object v2, v5, LX/5ZP;->A01:LX/6XY;

    .line 16
    .line 17
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5ZV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, LX/5a1;->A00(LX/5ZP;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {}, LX/5fn;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/6B9;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/5sN;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/5sN;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/6B9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, LX/6B9;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v0, p0, LX/6B9;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_0
    iget-object v4, p0, LX/6B9;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/5Fq;

    .line 62
    .line 63
    iget-object v3, p0, LX/6B9;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [LX/6dB;

    .line 66
    .line 67
    iget v2, p0, LX/6B9;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    aget-object v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v4, v5, v2}, LX/5sN;->A00(LX/6dB;LX/5Fq;LX/5sN;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v5, LX/5sN;->A02:Z

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v5, LX/5sN;->A02:Z

    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
