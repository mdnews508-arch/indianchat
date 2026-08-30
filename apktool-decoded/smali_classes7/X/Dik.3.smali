.class public final synthetic LX/Dik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Dik;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/Dik;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p2, LX/Dux;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, LX/DE6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, LX/DE6;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v2, p2, LX/DE6;->A00:LX/CqA;

    .line 22
    .line 23
    :goto_0
    if-le v1, v4, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v2, LX/CqA;->A0R:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/CqA;->A0Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    goto :goto_0
.end method
