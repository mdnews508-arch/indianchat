.class public final LX/8Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BOi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1Qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public CdZ()LX/8pK;
    .locals 2

    .line 0
    const v0, 0x10395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.communitymedia.itemviews.binders.CustomViewsBinder<android.view.View, android.view.View, kotlin.Any>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/8pK;

    .line 13
    .line 14
    return-object v1
.end method
