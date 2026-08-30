.class public Lcom/indianchat/profile/ui/SetAboutInfo;
.super LX/0I6;
.source ""

# interfaces
.implements LX/IyV;


# static fields
.field public static A0A:Ljava/util/List;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/00s;

.field public A02:LX/DzM;

.field public A03:LX/3G8;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:Z

.field public A06:LX/0K0;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0JT;

.field public final A09:LX/0Wh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4021

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A08:LX/0JT;

    .line 16
    .line 17
    const/16 v0, 0x1191

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3G8;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A03:LX/3G8;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, LX/D3z;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A06:LX/0K0;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-instance v0, LX/FoA;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/FoA;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A09:LX/0Wh;

    .line 58
    .line 59
    return-void
.end method

.method public static A03(Lcom/indianchat/profile/ui/SetAboutInfo;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "status"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "SetStatus/writeStatusListString"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A5H(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f12008f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0I0;->A4b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1hg;

    .line 20
    .line 21
    new-instance v2, LX/FB0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/FB0;-><init>(Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/IZI;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/IZI;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/FB1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/FB1;-><init>(Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0, p1}, LX/1hg;->A04(LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v0, 0x7d00

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public synthetic BZ8(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaP(I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A03:LX/3G8;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, LX/3G8;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BhR(ILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const v0, -0x2574b414

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/indianchat/profile/ui/SetAboutInfo;->A5H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A03:LX/3G8;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/3G8;->A01(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A02:LX/DzM;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/indianchat/profile/ui/SetAboutInfo;->A03(Lcom/indianchat/profile/ui/SetAboutInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A03:LX/3G8;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/3G8;->A01(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1225fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e118c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b3197

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6852e522

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b3240

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1hg;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 66
    .line 67
    const/16 v1, 0x2a

    .line 68
    .line 69
    new-instance v0, LX/GAk;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A06:LX/0K0;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A09:LX/0Wh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v2, 0x7f04075a

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0409e2

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0606a2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v2, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f0b3241

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x7f12130c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f1212e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1212e4

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Fca;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/DxM;->A1N(LX/GhQ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const v0, 0x7f121f30

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LX/I0J;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)LX/GhW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const v0, 0x7f121f2d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f121f2e

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v0, 0x7f121f2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f121f30

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const v0, 0x7f0e102b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v2, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f1212e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A06:LX/0K0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/profile/ui/SetAboutInfo;->A09:LX/0Wh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x558c791b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lcom/indianchat/profile/ui/SetAboutInfo;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f1228a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
