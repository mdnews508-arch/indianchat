.class public abstract LX/KeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M7F;

.field public final A01:LX/M7E;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;

.field public final A04:Ljava/util/UUID;

.field public final A05:Ljava/util/UUID;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KeI;->A05:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p6, p0, LX/KeI;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p3, p0, LX/KeI;->A02:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p4, p0, LX/KeI;->A03:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, LX/KeI;->A00:LX/M7F;

    .line 12
    .line 13
    iput-object p1, p0, LX/KeI;->A01:LX/M7E;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/KeI;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/K4B;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JLz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JLz;

    .line 6
    .line 7
    iget-object v0, v0, LX/JLz;->A00:LX/K4B;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/JLy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/JLy;

    .line 16
    .line 17
    iget-object v0, v0, LX/JLy;->A00:LX/K4B;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/JLx;

    .line 22
    .line 23
    iget-object v0, v0, LX/JLx;->A00:LX/K4B;

    .line 24
    .line 25
    return-object v0
.end method
