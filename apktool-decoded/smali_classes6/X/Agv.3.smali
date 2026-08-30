.class public LX/Agv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/Agv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Agv;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Agv;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Agv;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Agv;->A08:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/Agv;->A09:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/Agv;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/Agv;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput p7, p0, LX/Agv;->A00:I

    .line 22
    .line 23
    iput p8, p0, LX/Agv;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agv;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v2, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/B7K;

    .line 11
    .line 12
    iget-object v6, p0, LX/Agv;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/Agv;->A08:Z

    .line 15
    .line 16
    iget-object v7, p0, LX/Agv;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, p0, LX/Agv;->A09:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/Agv;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0yi;

    .line 23
    .line 24
    iget-object v3, p0, LX/Agv;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/9Va;

    .line 27
    .line 28
    iget-object v5, p0, LX/Agv;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v0, p0, LX/Agv;->A00:I

    .line 33
    .line 34
    iget v9, p0, LX/Agv;->A01:I

    .line 35
    .line 36
    check-cast v1, LX/B7T;

    .line 37
    .line 38
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static/range {v1 .. v11}, LX/A3z;->A00(LX/B7T;LX/B7K;LX/9Va;LX/0yi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v5, p0, LX/Agv;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v2, p0, LX/Agv;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/B7K;

    .line 55
    .line 56
    iget-object v3, p0, LX/Agv;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/9vi;

    .line 59
    .line 60
    iget-boolean v10, p0, LX/Agv;->A08:Z

    .line 61
    .line 62
    iget-boolean v11, p0, LX/Agv;->A09:Z

    .line 63
    .line 64
    iget-object v6, p0, LX/Agv;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, LX/Agv;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/ADF;

    .line 69
    .line 70
    iget v0, p0, LX/Agv;->A00:I

    .line 71
    .line 72
    iget v9, p0, LX/Agv;->A01:I

    .line 73
    .line 74
    check-cast v1, LX/B7T;

    .line 75
    .line 76
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static/range {v1 .. v11}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
