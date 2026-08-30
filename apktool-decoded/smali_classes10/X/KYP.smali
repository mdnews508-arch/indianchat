.class public final LX/KYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/EnumSet;

.field public final A01:Ljava/util/EnumSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KYP;->A02:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, LX/K5A;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KYP;->A01:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KYP;->A00:Ljava/util/EnumSet;

    .line 24
    .line 25
    return-void
.end method
