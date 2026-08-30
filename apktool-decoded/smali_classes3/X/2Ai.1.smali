.class public final LX/2Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18250

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ai;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ai;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BI5;

    .line 7
    .line 8
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 9
    .line 10
    const-string v0, "867051314767696"

    .line 11
    .line 12
    invoke-static {v0}, LX/1FR;->A01(Ljava/lang/String;)LX/1FQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/BI5;->A00(LX/0Ci;)LX/BII;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/BII;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
