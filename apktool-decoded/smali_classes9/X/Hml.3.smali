.class public final LX/Hml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hml;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x2021b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hml;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/IvN;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hml;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xf0e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Hml;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/IGG;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/IGG;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/IvN;->CNX(LX/IGG;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
