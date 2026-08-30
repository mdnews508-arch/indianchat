.class public final synthetic LX/Fk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ETc;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/ETc;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Fk8;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Fk8;->A01:LX/ETc;

    .line 6
    .line 7
    iput p2, p0, LX/Fk8;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Fk8;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Fk8;->A01:LX/ETc;

    .line 3
    .line 4
    iget v0, p0, LX/Fk8;->A00:I

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/ETc;->A09(LX/ETc;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
