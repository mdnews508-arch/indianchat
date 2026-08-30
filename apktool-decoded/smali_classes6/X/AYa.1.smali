.class public final LX/AYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pP;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AYa;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1
    .line 2
    iput-object p2, p0, LX/AYa;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AYa;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AYa;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/AYa;->A01:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AYa;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AYa;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AYa;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/AYa;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/AYa;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/AYa;->A05:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/AYa;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public ADy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BjN()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AYa;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public C77(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYa;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AYa;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C78(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYa;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/AYa;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AYa;->A04:Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A32()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
