.class public LX/EoN;
.super LX/EoU;
.source ""


# instance fields
.field public A00:LX/FJd;

.field public final A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A02:LX/FNn;

.field public final A03:LX/00l;

.field public final A04:Z

.field public final A05:LX/F59;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/GOU;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4, v0}, LX/EoU;-><init>(Landroid/view/View;LX/0z9;LX/GOU;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/EoN;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/EoN;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 10
    .line 11
    const v0, 0x1c107

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/F59;

    .line 19
    .line 20
    iput-object v0, p0, LX/EoN;->A05:LX/F59;

    .line 21
    .line 22
    const v0, 0x10378

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FNn;

    .line 30
    .line 31
    iput-object v0, p0, LX/EoN;->A02:LX/FNn;

    .line 32
    .line 33
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/E8R;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EoN;->A03:LX/00l;

    .line 42
    .line 43
    iget-object v2, p0, LX/EoU;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x7b0ec847    # -5.671E-36f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0b2075

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0xf76b71b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
