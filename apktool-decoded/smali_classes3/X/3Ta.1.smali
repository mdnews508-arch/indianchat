.class public final synthetic LX/3Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xM;


# instance fields
.field public final synthetic A00:LX/2Wr;

.field public final synthetic A01:LX/1M3;

.field public final synthetic A02:LX/1M3;


# direct methods
.method public synthetic constructor <init>(LX/2Wr;LX/1M3;LX/1M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ta;->A01:LX/1M3;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ta;->A00:LX/2Wr;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ta;->A02:LX/1M3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ta;->A01:LX/1M3;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Ta;->A00:LX/2Wr;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ta;->A02:LX/1M3;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A09(LX/1M3;LX/1M3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
