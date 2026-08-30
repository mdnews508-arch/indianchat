.class public final LX/IYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/userban/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/userban/spamwarning/SpamWarningActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYN;->A01:Lcom/indianchat/userban/spamwarning/SpamWarningActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Ble()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blf()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IYN;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IYN;->A01:Lcom/indianchat/userban/spamwarning/SpamWarningActivity;

    .line 5
    .line 6
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    new-instance v0, LX/Ih7;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/IYN;->A00:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
