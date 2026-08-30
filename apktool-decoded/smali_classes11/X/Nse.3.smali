.class public LX/Nse;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/P8g;


# instance fields
.field public final A00:LX/Nui;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Nse;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/P8g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nse;->A04:LX/P8g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Nui;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Nse;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Nse;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Nse;->A00:LX/Nui;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nse;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
