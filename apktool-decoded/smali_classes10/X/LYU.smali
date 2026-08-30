.class public final LX/LYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LYU;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LYU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LYU;->A00:LX/LYU;

    .line 6
    .line 7
    const-string v0, "networkType"

    .line 8
    .line 9
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/LYU;->A02:LX/KtI;

    .line 14
    .line 15
    const-string v0, "mobileSubtype"

    .line 16
    .line 17
    invoke-static {v0}, LX/KtI;->A00(Ljava/lang/String;)LX/KtI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/LYU;->A01:LX/KtI;

    .line 22
    .line 23
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
    check-cast p1, LX/KLY;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v1, LX/LYU;->A02:LX/KtI;

    .line 5
    .line 6
    check-cast p1, LX/JMX;

    .line 7
    .line 8
    iget-object v0, p1, LX/JMX;->A01:LX/K41;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/LYU;->A01:LX/KtI;

    .line 14
    .line 15
    iget-object v0, p1, LX/JMX;->A00:LX/K45;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 18
    .line 19
    .line 20
    return-void
.end method
