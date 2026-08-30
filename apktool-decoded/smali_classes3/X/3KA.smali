.class public final synthetic LX/3KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2LZ;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/2JK;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2LZ;LX/0DF;LX/2JK;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3KA;->A03:LX/2JK;

    .line 4
    .line 5
    iput-object p2, p0, LX/3KA;->A02:LX/0DF;

    .line 6
    .line 7
    iput-object p1, p0, LX/3KA;->A01:LX/2LZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/3KA;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/3KA;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3KA;->A03:LX/2JK;

    .line 1
    .line 2
    iget-object v2, p0, LX/3KA;->A02:LX/0DF;

    .line 3
    .line 4
    iget-object v1, p0, LX/3KA;->A01:LX/2LZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/3KA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, LX/3KA;->A00:I

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0DF;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/2LZ;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1200ac

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/AAl;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v10, v8

    .line 56
    move-object v11, v8

    .line 57
    move-object v9, v8

    .line 58
    invoke-static/range {v4 .. v11}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/3ka;->AEt(LX/0DF;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
