.class public LX/9Ik;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/0j2;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/0Ci;

.field public final A06:LX/08Y;

.field public final A07:LX/0AO;

.field public final A08:LX/0gs;

.field public final A09:LX/0jE;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/0j2;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/0FJ;LX/0Ci;LX/0AO;LX/0gs;LX/0jE;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ik;->A03:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ik;->A06:LX/08Y;

    .line 14
    .line 15
    iput-object p1, p0, LX/9Ik;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/9Ik;->A02:LX/0j2;

    .line 18
    .line 19
    iput-object p7, p0, LX/9Ik;->A07:LX/0AO;

    .line 20
    .line 21
    iput-object p5, p0, LX/9Ik;->A04:LX/0FJ;

    .line 22
    .line 23
    iput-object p8, p0, LX/9Ik;->A08:LX/0gs;

    .line 24
    .line 25
    iput-object p2, p0, LX/9Ik;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 26
    .line 27
    iput-object p9, p0, LX/9Ik;->A09:LX/0jE;

    .line 28
    .line 29
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Ik;->A0A:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p6, p0, LX/9Ik;->A05:LX/0Ci;

    .line 36
    .line 37
    invoke-static {p10}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Ik;->A0B:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Ik;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f124a91

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12364b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9Ik;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " selected contacts"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1Mt;

    .line 47
    .line 48
    instance-of v0, v7, LX/9Ef;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v7, LX/1Mt;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, LX/9Ik;->A04:LX/0FJ;

    .line 60
    .line 61
    iget-object v11, p0, LX/9Ik;->A08:LX/0gs;

    .line 62
    .line 63
    iget-object v6, p0, LX/9Ik;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 64
    .line 65
    iget-object v10, p0, LX/9Ik;->A06:LX/08Y;

    .line 66
    .line 67
    iget-object v8, p0, LX/9Ik;->A03:LX/07r;

    .line 68
    .line 69
    iget-object v12, p0, LX/9Ik;->A09:LX/0jE;

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/1Mt;LX/07r;LX/0FJ;LX/08Y;LX/0gs;LX/0jE;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/1Mt;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, v7, LX/1Mt;->A04:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/9Ik;->A0A:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v7, p0, LX/9Ik;->A05:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v2}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v0, "quoted_group_jid"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v0, "has_number_from_url"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-static/range {v6 .. v12}, LX/1Gr;->A03(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/9Ef;

    .line 71
    .line 72
    iget-object v0, v1, LX/9Ef;->A00:LX/1M3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/1Mt;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "group_jids"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "group_names"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v6, v5, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
