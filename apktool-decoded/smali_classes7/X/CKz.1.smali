.class public final LX/CKz;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final protocolTreeNode:LX/0az;

.field public final toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CKz;->protocolTreeNode:LX/0az;

    .line 5
    .line 6
    iput-object v0, p0, LX/CKz;->toastMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
