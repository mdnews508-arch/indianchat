.class public LX/Krt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Krt;

.field public static final A05:LX/Krt;

.field public static final A06:LX/Krt;


# instance fields
.field public A00:LX/MCI;

.field public A01:LX/MCI;

.field public A02:LX/MCJ;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/Krt;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/Krt;->A03:Z

    .line 7
    .line 8
    sget-object v3, LX/KSj;->A03:LX/Lu9;

    .line 9
    .line 10
    iput-object v3, v1, LX/Krt;->A01:LX/MCI;

    .line 11
    .line 12
    iput-object v3, v1, LX/Krt;->A00:LX/MCI;

    .line 13
    .line 14
    sget-object v0, LX/KSj;->A00:LX/LuA;

    .line 15
    .line 16
    iput-object v0, v1, LX/Krt;->A02:LX/MCJ;

    .line 17
    .line 18
    sput-object v1, LX/Krt;->A06:LX/Krt;

    .line 19
    .line 20
    new-instance v1, LX/Krt;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Krt;->A03:Z

    .line 27
    .line 28
    sget-object v0, LX/KSj;->A02:LX/Lu8;

    .line 29
    .line 30
    iput-object v0, v1, LX/Krt;->A01:LX/MCI;

    .line 31
    .line 32
    iput-object v0, v1, LX/Krt;->A00:LX/MCI;

    .line 33
    .line 34
    sget-object v2, LX/KSj;->A01:LX/LuB;

    .line 35
    .line 36
    iput-object v2, v1, LX/Krt;->A02:LX/MCJ;

    .line 37
    .line 38
    sput-object v1, LX/Krt;->A05:LX/Krt;

    .line 39
    .line 40
    new-instance v1, LX/Krt;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Krt;->A03:Z

    .line 47
    .line 48
    iput-object v3, v1, LX/Krt;->A01:LX/MCI;

    .line 49
    .line 50
    iput-object v3, v1, LX/Krt;->A00:LX/MCI;

    .line 51
    .line 52
    iput-object v2, v1, LX/Krt;->A02:LX/MCJ;

    .line 53
    .line 54
    sput-object v1, LX/Krt;->A04:LX/Krt;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Krt;->A03:Z

    .line 5
    .line 6
    sget-object v0, LX/KSj;->A03:LX/Lu9;

    .line 7
    .line 8
    iput-object v0, p0, LX/Krt;->A01:LX/MCI;

    .line 9
    .line 10
    iput-object v0, p0, LX/Krt;->A00:LX/MCI;

    .line 11
    .line 12
    sget-object v0, LX/KSj;->A00:LX/LuA;

    .line 13
    .line 14
    iput-object v0, p0, LX/Krt;->A02:LX/MCJ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Krt;->A01:LX/MCI;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/MCI;->BV2(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Kng;->A00:LX/Krt;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Krt;->A02:LX/MCJ;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/MCJ;->AOG(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void
.end method
