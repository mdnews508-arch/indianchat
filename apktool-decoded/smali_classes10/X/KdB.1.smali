.class public abstract LX/KdB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Ci;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KdB;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/KdB;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "locationssubscriberesponsehandler/success "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
