.class public final Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.backup.encryptedbackupmanagement.PasskeyBackupEnabler$enableWithPasskey$2"
    f = "PasskeyBackupEnabler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aaguid:LX/AD9;

.field public final synthetic $credentialId:LX/AD9;

.field public final synthetic $passwordManagerName:Ljava/lang/String;

.field public final synthetic $prfDerivedRootKey:LX/A1p;

.field public final synthetic $serverCypherKey:LX/9xe;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9xe;LX/A1p;LX/AD9;LX/AD9;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->this$0:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$prfDerivedRootKey:LX/A1p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$serverCypherKey:LX/9xe;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$credentialId:LX/AD9;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$aaguid:LX/AD9;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$passwordManagerName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->this$0:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$prfDerivedRootKey:LX/A1p;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$serverCypherKey:LX/9xe;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$credentialId:LX/AD9;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$aaguid:LX/AD9;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$passwordManagerName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;-><init>(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9xe;LX/A1p;LX/AD9;LX/AD9;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->this$0:Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$prfDerivedRootKey:LX/A1p;

    .line 25
    .line 26
    sget-object v0, LX/A9M;->A05:LX/AD9;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v1, v0, v6}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/ADB;->A02:LX/AD9;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$serverCypherKey:LX/9xe;

    .line 36
    .line 37
    iget-object v1, v0, LX/9xe;->A01:LX/AD9;

    .line 38
    .line 39
    new-instance v0, LX/A1p;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/A1p;-><init>(LX/AD9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v3}, LX/ADB;->A00(LX/A1p;LX/A1p;LX/AD9;)LX/Khf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/9wv;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/9wv;-><init>(LX/Khf;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$credentialId:LX/AD9;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$aaguid:LX/AD9;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$passwordManagerName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, LX/A06;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v1, v0}, LX/A06;-><init>(LX/AD9;LX/AD9;LX/AD9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$serverCypherKey:LX/9xe;

    .line 65
    .line 66
    iget-object v0, v0, LX/9xe;->A01:LX/AD9;

    .line 67
    .line 68
    invoke-static {v0}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/9d3;->A00(LX/A06;LX/Khf;)LX/AD9;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler$enableWithPasskey$2;->$serverCypherKey:LX/9xe;

    .line 77
    .line 78
    iget-object v1, v0, LX/9xe;->A00:LX/9z6;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/9tz;

    .line 85
    .line 86
    invoke-direct {v2, v6, v1, v3}, LX/9tz;-><init>(LX/A06;LX/9z6;LX/AD9;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/9wv;->A00:LX/Khf;

    .line 90
    .line 91
    new-instance v0, LX/9yu;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2, v1}, LX/9yu;-><init>(LX/A06;LX/9tz;LX/Khf;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
