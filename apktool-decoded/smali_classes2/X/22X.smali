.class public final synthetic LX/22X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/22X;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/22X;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/22X;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/22X;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/22X;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/22X;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/1l6;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0}, LX/1lB;->A07(LX/1l6;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
