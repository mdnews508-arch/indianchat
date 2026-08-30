.class public final LX/6VE;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $shouldSetMaxWidth:Z

.field public final synthetic this$0:LX/4AL;


# direct methods
.method public constructor <init>(LX/4AL;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VE;->this$0:LX/4AL;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/6VE;->$shouldSetMaxWidth:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/6YA;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6VE;->this$0:LX/4AL;

    .line 8
    .line 9
    iget-object v0, v1, LX/4AL;->A02:LX/5Q3;

    .line 10
    .line 11
    iget v6, v0, LX/5Q3;->A01:I

    .line 12
    .line 13
    iget v7, v0, LX/5Q3;->A00:I

    .line 14
    .line 15
    iget-boolean v8, p0, LX/6VE;->$shouldSetMaxWidth:Z

    .line 16
    .line 17
    iget-boolean v9, v1, LX/4AL;->A0A:Z

    .line 18
    .line 19
    iget-boolean v10, v1, LX/4AL;->A0B:Z

    .line 20
    .line 21
    iget-boolean v11, v1, LX/4AL;->A0C:Z

    .line 22
    .line 23
    iget-object v2, v1, LX/4AL;->A01:LX/6Y9;

    .line 24
    .line 25
    iget-object v4, v1, LX/4AL;->A06:LX/09l;

    .line 26
    .line 27
    iget-object v5, v1, LX/4AL;->A07:LX/09l;

    .line 28
    .line 29
    new-instance v1, LX/4CJ;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LX/4CJ;-><init>(LX/6Y9;LX/6YA;LX/09l;LX/09l;IIZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
