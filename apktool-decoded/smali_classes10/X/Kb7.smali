.class public LX/Kb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/reflect/Field;

.field public final synthetic A03:LX/L1N;

.field public final synthetic A04:LX/L1N;

.field public final synthetic A05:LX/Lc0;

.field public final synthetic A06:Ljava/lang/reflect/Method;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/L1N;LX/L1N;LX/Lc0;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Kb7;->A05:LX/Lc0;

    .line 1
    .line 2
    iput-object p6, p0, LX/Kb7;->A06:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kb7;->A04:LX/L1N;

    .line 5
    .line 6
    iput-object p2, p0, LX/Kb7;->A03:LX/L1N;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/Kb7;->A07:Z

    .line 9
    .line 10
    iput-boolean p8, p0, LX/Kb7;->A08:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/Kb7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/Kb7;->A02:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Kb7;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
