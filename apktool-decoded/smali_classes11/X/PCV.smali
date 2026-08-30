.class public interface abstract LX/PCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCp;


# static fields
.field public static final A00:LX/NoF;

.field public static final A01:LX/MjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/NoF;->A00()LX/NoF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PCV;->A00:LX/NoF;

    .line 5
    .line 6
    new-instance v0, LX/MjH;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/PCV;->A01:LX/MjH;

    .line 12
    .line 13
    return-void
.end method
