.class public LX/Mr3;
.super LX/Mr4;
.source ""


# static fields
.field public static final A01:LX/P8g;


# instance fields
.field public final A00:LX/NeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Mr3;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/P8g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Mr3;->A01:LX/P8g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/NeW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Nne;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mr3;->A00:LX/NeW;

    .line 4
    .line 5
    return-void
.end method
