.class public LX/5vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5vP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5vP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5vP;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5vP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 11

    .line 0
    iget v0, p0, LX/5vP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, LX/5vP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, LX/5vP;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/5vP;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    new-instance v0, LX/6C6;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    new-instance v5, LX/6Mu;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v2

    .line 31
    move-object v9, v0

    .line 32
    invoke-direct/range {v5 .. v10}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/5vP;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0Nt;

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, LX/09l;

    .line 53
    .line 54
    iget-object v0, p0, LX/5vP;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, p2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5vP;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/5vP;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/DxH;

    .line 74
    .line 75
    iget-object v0, p0, LX/5vP;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, p2, v0}, LX/DxH;->CLo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5vP;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    :goto_0
    invoke-static {p2, v2, v1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
