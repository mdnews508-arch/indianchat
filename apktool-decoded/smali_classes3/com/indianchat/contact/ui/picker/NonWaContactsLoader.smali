.class public final Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A02:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A01:LX/0my;

    .line 14
    .line 15
    const/16 v0, 0x84b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.contact.ui.picker.NonWaContactsLoader"

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3If;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A01:LX/0my;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/NonWaContactsLoader;->A02:LX/0FJ;

    .line 19
    .line 20
    new-instance v0, LX/3c0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
