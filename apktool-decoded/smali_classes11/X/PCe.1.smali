.class public interface abstract LX/PCe;
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
    new-instance v0, LX/MjH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PCe;->A01:LX/MjH;

    .line 6
    .line 7
    invoke-static {}, LX/NoF;->A00()LX/NoF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/PCe;->A00:LX/NoF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract BxY(LX/P5X;)V
.end method

.method public abstract CNe(Ljava/util/List;)V
.end method
