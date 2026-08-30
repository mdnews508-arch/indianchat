.class public LX/IUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/IUs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUs;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/IUs;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IUs;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IUs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1DO;

    .line 7
    .line 8
    iget v0, p0, LX/IUs;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/0Lo;

    .line 11
    .line 12
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, LX/0Lo;->Bq8(LX/1DO;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget v0, p0, LX/IUs;->A00:I

    .line 22
    .line 23
    check-cast p1, LX/J1e;

    .line 24
    .line 25
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, LX/J1e;->Bjp(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
