.class public final LX/M4E;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/M4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M4E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M4E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M4E;->A00:LX/M4E;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    const-string v1, "LinkedAppManagerImpl"

    .line 3
    .line 4
    const-string v0, "Failed to load manifest after device unpaired"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method
