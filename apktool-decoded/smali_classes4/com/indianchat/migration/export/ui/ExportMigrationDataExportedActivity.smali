.class public Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;
.super LX/0I0;
.source ""


# instance fields
.field public A00:LX/16c;

.field public A01:LX/AGO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/16c;

    .line 12
    .line 13
    const v0, 0x1422e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AGO;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/AGO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0829

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f12255b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1396

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b1395

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0b1391

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b1394

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0b1390

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f125105

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f080bf7

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7c0d80e2

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f122550

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f122558

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, 0x635bbe7e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12255f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f122553

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122552

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    new-instance v0, LX/5iq;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method
