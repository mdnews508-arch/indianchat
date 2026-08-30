.class public final LX/Lek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lek;->A02:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BRN(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/JsU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JsU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lek;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/JsU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v1, LX/JsU;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/JsU;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p3, v1, LX/JsU;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, v1, LX/JsU;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/JsU;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Lek;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
