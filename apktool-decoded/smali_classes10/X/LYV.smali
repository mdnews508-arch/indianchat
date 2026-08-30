.class public final LX/LYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIc;


# static fields
.field public static final A00:LX/LYV;

.field public static final A01:LX/KtI;

.field public static final A02:LX/KtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/LYV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LYV;->A00:LX/LYV;

    .line 6
    .line 7
    const-string v0, "eventsDroppedCount"

    .line 8
    .line 9
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LX/K39;->A01:LX/K39;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/Lbl;->A00(LX/L4C;LX/K39;I)LX/KtI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/LYV;->A01:LX/KtI;

    .line 21
    .line 22
    const-string v0, "reason"

    .line 23
    .line 24
    invoke-static {v0}, LX/L4C;->A06(Ljava/lang/String;)LX/L4C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v2, v0}, LX/Lbl;->A00(LX/L4C;LX/K39;I)LX/KtI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/LYV;->A02:LX/KtI;

    .line 34
    .line 35
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
    .locals 3

    .line 0
    check-cast p1, LX/KWz;

    .line 1
    .line 2
    check-cast p2, LX/ME6;

    .line 3
    .line 4
    sget-object v2, LX/LYV;->A01:LX/KtI;

    .line 5
    .line 6
    iget-wide v0, p1, LX/KWz;->A00:J

    .line 7
    .line 8
    invoke-interface {p2, v2, v0, v1}, LX/ME6;->add(LX/KtI;J)LX/ME6;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/LYV;->A02:LX/KtI;

    .line 12
    .line 13
    iget-object v0, p1, LX/KWz;->A01:LX/K66;

    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, LX/ME6;->add(LX/KtI;Ljava/lang/Object;)LX/ME6;

    .line 16
    .line 17
    .line 18
    return-void
.end method
