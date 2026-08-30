.class public final LX/7EA;
.super LX/7bh;
.source ""


# static fields
.field public static final A00:LX/7EA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7EA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7EA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7EA;->A00:LX/7EA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "imagine_event_subtype"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7bh;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
