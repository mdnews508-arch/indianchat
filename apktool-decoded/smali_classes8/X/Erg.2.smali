.class public LX/Erg;
.super LX/IH1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Erg;->A00:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/IH1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/IH1;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Erg;->A00:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A04:LX/F3m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/F3m;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
