.class public final synthetic LX/3hB;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09S;


# static fields
.field public static final A00:LX/3hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3hB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3hB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3hB;->A00:LX/3hB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/3B9;

    .line 1
    .line 2
    const-string v1, "<init>(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v2, v1, v0, v0}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/3B9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, LX/3B9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
