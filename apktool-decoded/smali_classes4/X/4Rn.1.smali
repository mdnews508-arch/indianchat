.class public final LX/4Rn;
.super LX/5C4;
.source ""


# static fields
.field public static final A00:LX/4Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Rn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Rn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Rn;->A00:LX/4Rn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "mark_account_logged_out_failed"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5C4;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
