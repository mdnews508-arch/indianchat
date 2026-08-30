.class public final synthetic LX/OYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OYD;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/OYD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/OYD;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/OYD;->A00:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/N09;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/N8G;->A16:LX/N8G;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/MKm;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget-object v0, LX/N8G;->A17:LX/N8G;

    .line 24
    .line 25
    goto :goto_0
.end method
