.class public LX/KXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final synthetic A01:LX/M8U;


# direct methods
.method public constructor <init>(LX/M8U;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010
        }
        names = {
            "parametersClass",
            "serializationClass",
            "val$function"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KXH;->A01:LX/M8U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KXH;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method
