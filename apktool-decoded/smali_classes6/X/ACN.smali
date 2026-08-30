.class public final LX/ACN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/B4N;

.field public final A06:LX/ACn;

.field public final A07:LX/9EB;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/View;LX/B4N;LX/ACn;LX/9EB;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACN;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p7, p0, LX/ACN;->A09:LX/0JT;

    .line 6
    .line 7
    iput-object p5, p0, LX/ACN;->A06:LX/ACn;

    .line 8
    .line 9
    iput-object p6, p0, LX/ACN;->A07:LX/9EB;

    .line 10
    .line 11
    iput-object p4, p0, LX/ACN;->A05:LX/B4N;

    .line 12
    .line 13
    iput-object p2, p0, LX/ACN;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACN;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACN;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ACN;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x7f0b017d

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/ACN;->A08:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x46b8626d

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\\"

    .line 6
    .line 7
    const-string v0, "\\\\"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ","

    .line 15
    .line 16
    const-string v0, "\\,"

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, ";"

    .line 23
    .line 24
    const-string v0, "\\;"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\r\n"

    .line 31
    .line 32
    const-string v2, "\\n"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "\n"

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\r"

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A01(LX/ACN;)V
    .locals 5

    .line 0
    const-string v0, "android.intent.action.INSERT"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "vnd.android.cursor.dir/contact"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ACN;->A06:LX/ACn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ACn;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ACN;->A07:LX/9EB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AAq;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/ACN;->A01:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v0, "contact_data_email"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "contact_data_email_type"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "email_type"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ACN;->A00:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    iget-object v2, p0, LX/ACN;->A09:LX/0JT;

    .line 70
    .line 71
    const v1, 0x7f124445

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "showNativeContactForm: Failed to start activity for result, message: "

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
