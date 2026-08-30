.class public final LX/Cf2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DxB;

.field public final synthetic A01:LX/D0y;


# direct methods
.method public constructor <init>(LX/DxB;LX/D0y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cf2;->A01:LX/D0y;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cf2;->A00:LX/DxB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cf2;->A01:LX/D0y;

    .line 1
    .line 2
    iget-object v0, v0, LX/D0y;->A09:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "storage_usage_deletion_jid"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 40
    .line 41
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 46
    .line 47
    invoke-static {v1, v0, p3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Cf2;->A00:LX/DxB;

    .line 51
    .line 52
    invoke-interface {v0, p2}, LX/DxB;->Bvo(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
