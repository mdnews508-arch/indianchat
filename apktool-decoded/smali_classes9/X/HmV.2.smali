.class public final LX/HmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7K1;


# direct methods
.method public constructor <init>(LX/7K1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HmV;->A00:LX/7K1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmV;->A00:LX/7K1;

    .line 1
    .line 2
    iget-object v2, v0, LX/80d;->A0F:LX/7mw;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/Iiw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/Iiw;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/7mw;->A00:LX/7Kh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
