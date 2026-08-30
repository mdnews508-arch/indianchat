.class public final LX/LTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8V;


# static fields
.field public static final A01:LX/K2m;


# instance fields
.field public final A00:LX/Jmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K2m;->A00:LX/K2m;

    .line 1
    .line 2
    sput-object v0, LX/LTe;->A01:LX/K2m;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/Jmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LTe;->A00:LX/Jmu;

    .line 4
    .line 5
    return-void
.end method
