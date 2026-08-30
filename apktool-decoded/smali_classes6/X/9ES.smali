.class public final LX/9ES;
.super LX/9Ea;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/93E;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/175;LX/07r;LX/172;LX/174;LX/089;LX/1L6;LX/1kz;LX/1gX;)V
    .locals 1

    .line 0
    invoke-static {p7, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p10, p9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p10}, LX/9Ea;-><init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/175;LX/07r;LX/172;LX/174;LX/089;LX/1L6;LX/1kz;LX/1gX;)V

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, LX/9ES;->A02:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9ES;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/9ES;->A01:LX/93E;

    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, LX/9Ea;->A0A(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/ATA;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0
.end method
