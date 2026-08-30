.class public final LX/LXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LXv;

.field public static final A01:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LXv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LXv;->A00:LX/LXv;

    .line 6
    .line 7
    const-string v0, "logRequest"

    .line 8
    .line 9
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/LXv;->A01:LX/KtI;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KLU;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, LX/LXv;->A01:LX/KtI;

    .line 5
    .line 6
    check-cast p1, LX/JMS;

    .line 7
    .line 8
    iget-object v0, p1, LX/JMS;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 11
    .line 12
    .line 13
    return-void
.end method
