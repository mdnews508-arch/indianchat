.class public abstract LX/NN5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P2q;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NN5;->A01:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    sget-object v0, LX/OLQ;->A00:LX/OLQ;

    .line 9
    .line 10
    sput-object v0, LX/NN5;->A00:LX/P2q;

    .line 11
    .line 12
    return-void
.end method
