.class public final LX/DOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;
.implements LX/Dx6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/Bz8;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/Dga;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic CAI(LX/80X;)LX/1DO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "parseProtobufMessage() must never be called."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
