.class public abstract LX/Ikn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/1j4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ikn;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, LX/1jQ;->A00:LX/1jQ;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/O3J;->A03(Ljava/lang/String;LX/1jP;)LX/1jR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ikn;->A01:LX/1j4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ikn;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1ki;->AJw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikn;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, LX/25A;->ANc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
