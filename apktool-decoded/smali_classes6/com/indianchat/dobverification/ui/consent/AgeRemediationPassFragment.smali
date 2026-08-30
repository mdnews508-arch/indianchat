.class public Lcom/indianchat/dobverification/ui/consent/AgeRemediationPassFragment;
.super Lcom/indianchat/dobverification/ui/consent/AgeRemediationResultFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x35f

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationPassFragment;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method
