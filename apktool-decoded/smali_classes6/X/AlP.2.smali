.class public LX/AlP;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlP;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget v2, p0, LX/AlP;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlP;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlP;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlP;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AlP;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v12, v1

    .line 28
    move-object v13, v1

    .line 29
    move-object v2, v1

    .line 30
    invoke-static/range {v0 .. v13}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0J(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/AlP;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
