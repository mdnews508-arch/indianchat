.class public final Lcom/indianchat/contact/ui/picker/GroupBotContactLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


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
    const v0, 0x850e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/GroupBotContactLoader;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.contact.ui.picker.GroupBotContactLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/3gr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BPh(LX/1M3;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/GroupBotContactLoader;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3D7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/3D7;->A04(LX/1M3;Ljava/util/List;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
