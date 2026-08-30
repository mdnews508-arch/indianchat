.class public final LX/HJT;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hru;


# direct methods
.method public constructor <init>(LX/Hru;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJT;->A01:LX/Hru;

    .line 1
    .line 2
    iput p2, p0, LX/HJT;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HJT;->A01:LX/Hru;

    .line 1
    .line 2
    iget v3, p0, LX/HJT;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/Ii8;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
