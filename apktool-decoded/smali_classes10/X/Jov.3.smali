.class public abstract LX/Jov;
.super LX/L1N;
.source ""


# instance fields
.field public final A00:LX/Kp0;


# direct methods
.method public constructor <init>(LX/Kp0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jov;->A00:LX/Kp0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/Object;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JpC;

    .line 2
    .line 3
    iget-object v0, v0, LX/JpC;->A00:LX/MBj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/MBj;->AGc()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
