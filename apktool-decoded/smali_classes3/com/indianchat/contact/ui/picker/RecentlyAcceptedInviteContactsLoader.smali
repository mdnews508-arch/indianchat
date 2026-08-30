.class public final Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


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
    const/16 v0, 0x871

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

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
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DX7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DX7;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x25

    .line 27
    .line 28
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
