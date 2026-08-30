.class public LX/KYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Class;

.field public final synthetic A02:LX/MBW;


# direct methods
.method public constructor <init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "keyClass",
            "primitiveClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KYq;->A02:LX/MBW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KYq;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/KYq;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
