.class public final LX/GX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05H;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GX2;->A09:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xc8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, LX/GX2;->A08:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0x16f3

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GX2;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GX2;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GX2;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x57

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GX2;->A01:LX/05C;

    .line 46
    .line 47
    const v0, 0x81f5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GX2;->A04:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x16ee

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GX2;->A05:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x16f4

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GX2;->A03:LX/05C;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GX2;->A07:LX/05H;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/GX2;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4b06

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object v1, v3, LX/GX2;->A09:LX/0YX;

    .line 14
    .line 15
    iget-object v0, v3, LX/GX2;->A08:LX/01y;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v2, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move v9, p5

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/indianchat/bizintegrity/logger/PaidMessageNotificationInteractionLogger$logNotificationEvent$1;-><init>(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
