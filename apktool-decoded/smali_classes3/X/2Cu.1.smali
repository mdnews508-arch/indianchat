.class public final LX/2Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:LX/0Ih;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LX/0Ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Cu;->A00:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Cu;->A01:LX/0Ih;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00l;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Cu;

    .line 5
    .line 6
    iget-object p0, p0, LX/2Cu;->A00:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-object p0
.end method
