.class public final LX/6yE;
.super LX/8es;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8es;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yE;->cause:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yE;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
