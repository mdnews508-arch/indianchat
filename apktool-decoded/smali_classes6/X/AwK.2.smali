.class public final LX/AwK;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/9wG;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B0k;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $thumbContent:LX/09l;

.field public final synthetic $thumbShape:LX/B3V;


# direct methods
.method public constructor <init>(LX/B0k;LX/9wG;LX/B7K;LX/B3V;LX/09l;IZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/AwK;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/AwK;->$checked:Z

    .line 3
    .line 4
    iput-boolean p8, p0, LX/AwK;->$enabled:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/AwK;->$colors:LX/9wG;

    .line 7
    .line 8
    iput-object p5, p0, LX/AwK;->$thumbContent:LX/09l;

    .line 9
    .line 10
    iput-object p1, p0, LX/AwK;->$interactionSource:LX/B0k;

    .line 11
    .line 12
    iput-object p4, p0, LX/AwK;->$thumbShape:LX/B3V;

    .line 13
    .line 14
    iput p6, p0, LX/AwK;->$$changed:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/AwK;->$modifier:LX/B7K;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/AwK;->$checked:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/AwK;->$enabled:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/AwK;->$colors:LX/9wG;

    .line 11
    .line 12
    iget-object v6, p0, LX/AwK;->$thumbContent:LX/09l;

    .line 13
    .line 14
    iget-object v1, p0, LX/AwK;->$interactionSource:LX/B0k;

    .line 15
    .line 16
    iget-object v5, p0, LX/AwK;->$thumbShape:LX/B3V;

    .line 17
    .line 18
    iget v0, p0, LX/AwK;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static/range {v1 .. v9}, LX/AC0;->A00(LX/B0k;LX/9wG;LX/B7T;LX/B7K;LX/B3V;LX/09l;IZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0
.end method
