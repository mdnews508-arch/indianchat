.class public final synthetic LX/Lmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lmb;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Lmb;->A03:Z

    .line 6
    .line 7
    iput p3, p0, LX/Lmb;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Lmb;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v3, p0, LX/Lmb;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Lmb;->A03:Z

    .line 3
    .line 4
    iget v1, p0, LX/Lmb;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Lmb;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/M5G;->A0b(IZILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
